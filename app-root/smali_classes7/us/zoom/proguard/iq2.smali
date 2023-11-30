.class public Lus/zoom/proguard/iq2;
.super Lus/zoom/proguard/m11;
.source "ZmShareConfPipModel.java"

# interfaces
.implements Lus/zoom/proguard/zj;


# instance fields
.field private final A:Ljava/lang/Runnable;

.field protected t:Lus/zoom/proguard/uq2;

.field private u:Lcom/zipow/videobox/share/model/ShareContentViewType;

.field protected v:Z

.field private w:Lus/zoom/proguard/wg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/proguard/wg0<",
            "*>;"
        }
    .end annotation
.end field

.field private x:I

.field private y:Lus/zoom/core/model/ZMAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/core/model/ZMAsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/m11;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    .line 2
    new-instance p1, Lus/zoom/proguard/uq2;

    invoke-direct {p1}, Lus/zoom/proguard/uq2;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/iq2;->t:Lus/zoom/proguard/uq2;

    .line 4
    sget-object p1, Lcom/zipow/videobox/share/model/ShareContentViewType;->UnKnown:Lcom/zipow/videobox/share/model/ShareContentViewType;

    iput-object p1, p0, Lus/zoom/proguard/iq2;->u:Lcom/zipow/videobox/share/model/ShareContentViewType;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lus/zoom/proguard/iq2;->v:Z

    .line 9
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/iq2;->x:I

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/iq2;->z:Landroid/os/Handler;

    .line 14
    new-instance p1, Lus/zoom/proguard/iq2$a;

    invoke-direct {p1, p0}, Lus/zoom/proguard/iq2$a;-><init>(Lus/zoom/proguard/iq2;)V

    iput-object p1, p0, Lus/zoom/proguard/iq2;->A:Ljava/lang/Runnable;

    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/iq2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onShareStateChange"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_EVENT_SHARE_STATE_CHANGE_IN_GREENROOM:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lus/zoom/proguard/iq2;->b(IJ)V

    .line 5
    invoke-direct {p0, v1, v2}, Lus/zoom/proguard/iq2;->a(J)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/ma1;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/v11;

    if-eqz v0, :cond_1

    .line 8
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_dynamic_view_share_state_panel:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/v11;->a(I)V

    :cond_1
    return-void
.end method

.method private G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/iq2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "restartSubShare"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    const-class v1, Lus/zoom/proguard/dr2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/dr2;

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/dr2;->r()Lus/zoom/proguard/ty2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ty2;->a()Lus/zoom/proguard/jp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lus/zoom/proguard/mn;->a()V

    :cond_2
    return-void
.end method

.method private H()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/ma1;->i()I

    move-result v1

    iget-object v2, p0, Lus/zoom/proguard/iq2;->t:Lus/zoom/proguard/uq2;

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->setCaptureObject(ILus/zoom/proguard/uq2;)Z

    move-result v0

    return v0
.end method

.method private J()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lus/zoom/proguard/iq2;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/wg0;

    sget-object v1, Lcom/zipow/videobox/share/model/ShareContentViewType;->WhiteBoard:Lcom/zipow/videobox/share/model/ShareContentViewType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/wg0;-><init>(Lcom/zipow/videobox/share/model/ShareContentViewType;Ljava/lang/Object;)V

    iput-object v0, p0, Lus/zoom/proguard/iq2;->w:Lus/zoom/proguard/wg0;

    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 2

    .line 121
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v1, :cond_1

    return-void

    .line 128
    :cond_1
    invoke-interface {v0, v1, p1, p2}, Lus/zoom/module/api/meeting/IZmMeetingService;->beforeNotifyScenesShareActiveUser(Landroidx/lifecycle/ViewModel;J)V

    return-void
.end method

.method private a(Lus/zoom/proguard/e13;)V
    .locals 3

    .line 98
    invoke-virtual {p0}, Lus/zoom/proguard/iq2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onWBPageChanged: "

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHAREVIEW_ONWBPAGECHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Lus/zoom/proguard/hy0;)V
    .locals 3

    .line 103
    invoke-virtual {p0}, Lus/zoom/proguard/iq2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAnnotateStartedUp: "

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lus/zoom/proguard/iq2;->t:Lus/zoom/proguard/uq2;

    invoke-virtual {v0}, Lus/zoom/proguard/uq2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lus/zoom/proguard/hy0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ue0;->a(Lus/zoom/proguard/hy0;)V

    return-void

    .line 109
    :cond_0
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;->SHAREVIEW_ONANNOTATESTARTEDUP:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private a(IJ)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-nez v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 265
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 269
    :cond_2
    invoke-interface {p1, p2, p3}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result p1

    return p1
.end method

.method private a(Lus/zoom/proguard/u91;)Z
    .locals 5

    .line 245
    invoke-virtual {p0}, Lus/zoom/proguard/iq2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/u91;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onConfStatusChanged2, result=%s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result p1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    const/16 v0, 0x29

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc1

    if-eq p1, v0, :cond_0

    return v4

    .line 254
    :cond_0
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 256
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 259
    :cond_1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 261
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 262
    :cond_2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 264
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return v1
.end method

.method private a(Lus/zoom/proguard/wg0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/wg0<",
            "*>;)Z"
        }
    .end annotation

    .line 227
    invoke-virtual {p0}, Lus/zoom/proguard/iq2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "showShareView: "

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/iq2;->t:Lus/zoom/proguard/uq2;

    invoke-virtual {v0}, Lus/zoom/proguard/uq2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/iq2;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v2, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz v0, :cond_1

    .line 236
    iget-object v2, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    invoke-interface {v0, v2}, Lus/zoom/module/api/meeting/IZmMeetingService;->switchToPresenterShareUI(Landroidx/lifecycle/ViewModel;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 240
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/wg0;->b()Lcom/zipow/videobox/share/model/ShareContentViewType;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/iq2;->u:Lcom/zipow/videobox/share/model/ShareContentViewType;

    .line 241
    invoke-virtual {p0, v0}, Lus/zoom/proguard/iq2;->a(Lcom/zipow/videobox/share/model/ShareContentViewType;)V

    .line 242
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->PRESENTER_SELECT_SHARE_START:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 244
    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private b(IJ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHARE_ACTIVE_USER_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lus/zoom/proguard/mb;

    invoke-direct {v1, p1, p2, p3}, Lus/zoom/proguard/mb;-><init>(IJ)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private b(J)V
    .locals 3

    .line 32
    invoke-virtual {p0}, Lus/zoom/proguard/iq2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "remoteControlStarted: "

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->REMOTE_CONTROL_STARTED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 37
    invoke-direct {p0}, Lus/zoom/proguard/iq2;->f()V

    .line 38
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_EVENT_OTHER_SHARE_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    .line 43
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/iq2;->x:I

    .line 44
    iget-object p1, p0, Lus/zoom/proguard/iq2;->t:Lus/zoom/proguard/uq2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/uq2;->a(Z)V

    .line 45
    iput-boolean v0, p0, Lus/zoom/proguard/iq2;->v:Z

    .line 46
    invoke-direct {p0}, Lus/zoom/proguard/iq2;->h()V

    .line 47
    invoke-direct {p0, v0}, Lus/zoom/proguard/iq2;->c(Z)V

    :cond_1
    return-void
.end method

.method private c(IJ)V
    .locals 4

    .line 25
    invoke-virtual {p0}, Lus/zoom/proguard/iq2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onShareUserReceivingStatus"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    const-class v2, Lus/zoom/proguard/dr2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/dr2;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/dr2;->a(IJ)V

    .line 34
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p0, Lus/zoom/proguard/iq2;->v:Z

    .line 39
    invoke-direct {p0}, Lus/zoom/proguard/iq2;->t()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lus/zoom/proguard/mw1;->I()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 40
    :cond_3
    invoke-virtual {p0, p1, v1}, Lus/zoom/proguard/iq2;->a(IZ)V

    :cond_4
    return-void
.end method

.method private c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/iq2;->w:Lus/zoom/proguard/wg0;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/iq2;->a(Lus/zoom/proguard/wg0;)Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/iq2;->w:Lus/zoom/proguard/wg0;

    .line 5
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/iq2;->u:Lcom/zipow/videobox/share/model/ShareContentViewType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/iq2;->a(Lcom/zipow/videobox/share/model/ShareContentViewType;)V

    return-void
.end method

.method private e(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/iq2;->t:Lus/zoom/proguard/uq2;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/uq2;->a(I)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lus/zoom/proguard/iq2;->a(IZ)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/iq2;->y:Lus/zoom/core/model/ZMAsyncTask;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/core/model/ZMAsyncTask;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iput-object v1, p0, Lus/zoom/proguard/iq2;->y:Lus/zoom/core/model/ZMAsyncTask;

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/iq2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "cancleLoadLocalFileTask"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/iq2;->y:Lus/zoom/core/model/ZMAsyncTask;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lus/zoom/core/model/ZMAsyncTask;->cancel(Z)Z

    .line 11
    iput-object v1, p0, Lus/zoom/proguard/iq2;->y:Lus/zoom/core/model/ZMAsyncTask;

    return-void
.end method

.method private f(Z)V
    .locals 0

    .line 12
    invoke-static {p1}, Lus/zoom/proguard/mw1;->e(Z)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/iq2;->t:Lus/zoom/proguard/uq2;

    invoke-virtual {v0}, Lus/zoom/proguard/uq2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "closeShareView"

    .line 19
    invoke-static {v0}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lus/zoom/proguard/iq2;->j()V

    .line 22
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->PRESENTER_SHARE_STATUS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    sget-object v1, Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;->STOP:Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 26
    :cond_1
    sget-object v0, Lcom/zipow/videobox/share/model/ShareContentViewType;->UnKnown:Lcom/zipow/videobox/share/model/ShareContentViewType;

    iput-object v0, p0, Lus/zoom/proguard/iq2;->u:Lcom/zipow/videobox/share/model/ShareContentViewType;

    .line 27
    invoke-virtual {p0, v0}, Lus/zoom/proguard/iq2;->a(Lcom/zipow/videobox/share/model/ShareContentViewType;)V

    .line 28
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SWITCHOUT_FROM_SHARE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 32
    :cond_2
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz v0, :cond_3

    .line 34
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->onCloseShareView(Landroidx/lifecycle/ViewModel;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private h(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHAREVIEW_VISIBLE_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private h(I)Z
    .locals 3

    .line 4
    invoke-static {}, Lus/zoom/proguard/ma1;->h0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/iq2;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "startShare is failed"

    invoke-static {p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_SHARE_START_FAILED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_start_share_fail:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return v0

    .line 14
    :cond_1
    invoke-direct {p0, p1}, Lus/zoom/proguard/iq2;->e(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private i()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/yq2;->c(Z)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/iq2;->z:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/iq2;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/iq2;->z:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/iq2;->A:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v0, :cond_1

    .line 2
    const-class v1, Lus/zoom/proguard/dr2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/dr2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lus/zoom/proguard/dr2;->d(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "dismissWaiting"

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private m()Lus/zoom/proguard/qq2;
    .locals 14

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByDefaultInst;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByDefaultInst;->getShareSettingType()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 11
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_2

    move v3, v6

    goto :goto_0

    :cond_2
    move v3, v5

    .line 12
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v7, 0x3

    if-ne v2, v7, :cond_3

    move v2, v6

    goto :goto_1

    :cond_3
    move v2, v5

    .line 13
    :goto_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v8

    invoke-virtual {v8}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v8

    invoke-interface {v8}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isShareLocked()Z

    move-result v8

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v5

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v6

    .line 15
    :goto_3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->isViewingPureComputerAudio()Z

    move-result v9

    .line 16
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v10

    invoke-virtual {v10, v6}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 17
    invoke-interface {v10}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->isShareDisabledByInfoBarrier()Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v6

    goto :goto_4

    :cond_6
    move v10, v5

    :goto_4
    const/4 v11, -0x1

    if-nez v3, :cond_8

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move v3, v5

    goto :goto_6

    :cond_8
    :goto_5
    move v3, v6

    .line 23
    :goto_6
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v12

    invoke-direct {p0}, Lus/zoom/proguard/iq2;->r()Z

    move-result v13

    invoke-virtual {v12, v13}, Lus/zoom/proguard/vq2;->a(Z)I

    move-result v12

    if-ne v12, v4, :cond_a

    const/4 v4, 0x6

    :cond_9
    :goto_7
    move v5, v6

    goto :goto_a

    .line 26
    :cond_a
    invoke-static {}, Lus/zoom/proguard/ma1;->a0()Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v4, 0x8

    goto :goto_7

    :cond_b
    if-nez v0, :cond_f

    if-nez v8, :cond_c

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    if-eqz v8, :cond_d

    move v4, v6

    move v5, v4

    goto :goto_a

    .line 37
    :cond_d
    invoke-static {v5}, Lus/zoom/proguard/ma1;->c(Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lus/zoom/proguard/ma1;->K()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v10, :cond_10

    const/4 v4, 0x4

    goto :goto_7

    .line 38
    :cond_f
    :goto_8
    invoke-static {v2}, Lus/zoom/proguard/ma1;->c(Z)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lus/zoom/proguard/ma1;->K()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    move v4, v11

    goto :goto_a

    :cond_11
    :goto_9
    move v5, v6

    move v4, v7

    :goto_a
    if-nez v5, :cond_12

    .line 54
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isShowShareFileTip()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v4, 0x5

    goto :goto_b

    :cond_12
    move v6, v5

    :goto_b
    if-eqz v6, :cond_13

    .line 59
    new-instance v0, Lus/zoom/proguard/qq2;

    invoke-direct {v0, v9, v4}, Lus/zoom/proguard/qq2;-><init>(ZI)V

    return-object v0

    :cond_13
    return-object v1
.end method

.method private n()Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/ue0;->h()Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ma1;->q()I

    move-result v3

    const-wide/16 v4, 0x0

    .line 10
    invoke-static {}, Lus/zoom/proguard/ma1;->j()Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;->getConfInstType()I

    move-result v3

    .line 13
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;->getActiveUserID()J

    move-result-wide v4

    .line 16
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getVisibleShareStatus(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_3

    return v2

    .line 20
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 22
    invoke-direct {v0, v3, v4, v5}, Lus/zoom/proguard/iq2;->a(IJ)Z

    move-result v7

    .line 23
    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/iq2;->r()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    const/4 v9, 0x2

    goto :goto_0

    :cond_4
    move v9, v10

    :goto_0
    invoke-virtual {v8, v9}, Lus/zoom/proguard/yq2;->a(I)I

    move-result v8

    .line 25
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/iq2;->r()Z

    move-result v12

    invoke-virtual {v9, v12}, Lus/zoom/proguard/vq2;->b(Z)Lus/zoom/proguard/mb;

    move-result-object v9

    .line 26
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/iq2;->a()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v9}, Lus/zoom/proguard/mb;->a()I

    move-result v15

    move-object/from16 v16, v12

    invoke-virtual {v9}, Lus/zoom/proguard/mb;->b()J

    move-result-wide v11

    invoke-direct {v0, v15, v11, v12}, Lus/zoom/proguard/iq2;->a(IJ)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v14, v2

    invoke-virtual {v9}, Lus/zoom/proguard/mb;->a()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    invoke-virtual {v9}, Lus/zoom/proguard/mb;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v14, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v14, v11

    const-string v9, "handleActiveUserForScreenShare, current: isMySelf=%b, type=%d, userId=%d, status=%d"

    move-object/from16 v12, v16

    .line 28
    invoke-static {v12, v9, v14}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/iq2;->a()Ljava/lang/String;

    move-result-object v9

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v12, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v11

    const-string v10, "handleActiveUserForScreenShare,    dest: isMySelf=%b, type=%d, userId=%d, status=%d"

    invoke-static {v9, v10, v12}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v8, v6, :cond_5

    .line 33
    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/iq2;->r()Z

    move-result v9

    invoke-static {v3, v4, v5, v9}, Lus/zoom/proguard/ma1;->a(IJZ)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 35
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/iq2;->a()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "handleActiveUserForScreenShare, sameShareActiveUser and same status"

    invoke-static {v1, v4, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 39
    :cond_5
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v4

    const-class v5, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v4, v5}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/module/api/meeting/IZmMeetingService;

    const/4 v5, 0x2

    if-ne v6, v5, :cond_7

    if-eqz v7, :cond_6

    return v2

    :cond_6
    if-ne v3, v5, :cond_9

    .line 45
    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/iq2;->i()V

    if-eqz v4, :cond_9

    .line 46
    invoke-interface {v4, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->returnToConf(Landroid/content/Context;)V

    goto :goto_1

    :cond_7
    if-ne v6, v11, :cond_8

    if-nez v7, :cond_9

    if-ne v8, v5, :cond_9

    .line 51
    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/iq2;->i()V

    if-eqz v4, :cond_9

    .line 52
    invoke-interface {v4, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->returnToConf(Landroid/content/Context;)V

    goto :goto_1

    :cond_8
    if-nez v6, :cond_9

    if-ne v8, v5, :cond_9

    .line 57
    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/iq2;->i()V

    if-eqz v4, :cond_9

    .line 58
    invoke-interface {v4, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->returnToConf(Landroid/content/Context;)V

    :cond_9
    :goto_1
    return v2
.end method

.method private o()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ue0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/ma1;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/iq2;->K()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/iq2;->K()V

    .line 7
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_CLICK_STOP_SCREEN_SHARE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/iq2;->t()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const-class v2, Lus/zoom/proguard/dr2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/dr2;

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lus/zoom/proguard/dr2;->u()Z

    move-result v1

    :goto_0
    return v1
.end method

.method private r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private s()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->isInSharePresenterView(Landroidx/lifecycle/ViewModel;)Z

    move-result v0

    return v0
.end method

.method private t()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->isInShareVideoScene(Landroidx/lifecycle/ViewModel;)Z

    move-result v0

    return v0
.end method

.method private v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/iq2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAnnotateAttendeeStartDraw: "

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;->SHAREVIEW_ONANNOTATEONATTENDEESTARTDRAW:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/iq2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAnnotateShutDown: "

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/iq2;->t:Lus/zoom/proguard/uq2;

    invoke-virtual {v0}, Lus/zoom/proguard/uq2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ue0;->k()V

    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;->SHAREVIEW_ONANNOTATESHUTDOWN:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->PT_ASK_SHAREFILE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ma1;->q()I

    move-result v1

    .line 7
    invoke-static {}, Lus/zoom/proguard/ma1;->j()Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;->getConfInstType()I

    move-result v1

    .line 10
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;->getActiveUserID()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x0

    .line 13
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getVisibleShareStatus(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 17
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 19
    invoke-direct {v0, v1, v5, v6}, Lus/zoom/proguard/iq2;->a(IJ)Z

    move-result v8

    .line 20
    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/iq2;->r()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_3

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    move v10, v11

    :goto_1
    invoke-virtual {v9, v10}, Lus/zoom/proguard/yq2;->a(I)I

    move-result v9

    .line 23
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/iq2;->r()Z

    move-result v13

    invoke-virtual {v10, v13}, Lus/zoom/proguard/vq2;->b(Z)Lus/zoom/proguard/mb;

    move-result-object v10

    .line 24
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/iq2;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v10}, Lus/zoom/proguard/mb;->a()I

    move-result v3

    move-object/from16 v16, v13

    invoke-virtual {v10}, Lus/zoom/proguard/mb;->b()J

    move-result-wide v12

    invoke-direct {v0, v3, v12, v13}, Lus/zoom/proguard/iq2;->a(IJ)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v15, v12

    invoke-virtual {v10}, Lus/zoom/proguard/mb;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v11

    invoke-virtual {v10}, Lus/zoom/proguard/mb;->b()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v15, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x3

    aput-object v3, v15, v10

    const-string v3, "onShareActiveUser, current: isMySelf=%b, type=%d, userId=%d, status=%d"

    move-object/from16 v13, v16

    .line 26
    invoke-static {v13, v3, v15}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/iq2;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/4 v4, 0x2

    aput-object v15, v13, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v10

    aput-object v2, v13, v14

    const-string v2, "onShareActiveUser,    dest: isMySelf=%b, type=%d, userId=%d, status=%d, shareSessionType=%d"

    invoke-static {v3, v2, v13}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v1, v4, :cond_4

    .line 31
    invoke-static {}, Lus/zoom/proguard/t72;->M0()V

    .line 33
    :cond_4
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 34
    invoke-static {v2, v11}, Lus/zoom/proguard/ma1;->a(Landroidx/fragment/app/FragmentActivity;Z)V

    :cond_5
    if-ne v9, v7, :cond_7

    .line 35
    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/iq2;->r()Z

    move-result v3

    invoke-static {v1, v5, v6, v3}, Lus/zoom/proguard/ma1;->a(IJZ)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 36
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/iq2;->a()Ljava/lang/String;

    move-result-object v3

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "onShareActiveUser, sameShareActiveUser and same status"

    invoke-static {v3, v14, v13}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/yq2;->e()Z

    move-result v3

    if-nez v3, :cond_6

    .line 38
    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/iq2;->C()V

    return-void

    .line 41
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/iq2;->a()Ljava/lang/String;

    move-result-object v3

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "onShareActiveUser, need force re-subscription"

    invoke-static {v3, v14, v13}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/iq2;->G()V

    .line 44
    :cond_7
    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object v3

    invoke-virtual {v3, v12}, Lus/zoom/proguard/yq2;->a(Z)V

    const/4 v3, 0x2

    if-ne v7, v3, :cond_8

    if-nez v8, :cond_8

    .line 47
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/iq2;->a()Ljava/lang/String;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "onShareActiveUser: only happen when sharescreen grap other\'s view"

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/iq2;->C()V

    return-void

    .line 52
    :cond_8
    invoke-direct {v0, v1, v5, v6}, Lus/zoom/proguard/iq2;->b(IJ)V

    .line 53
    iget-object v3, v0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const-class v13, Lus/zoom/proguard/dr2;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/dr2;

    if-eqz v3, :cond_9

    .line 55
    invoke-virtual {v3}, Lus/zoom/proguard/dr2;->z()V

    .line 56
    invoke-virtual {v3}, Lus/zoom/proguard/dr2;->o()V

    .line 57
    invoke-virtual {v3}, Lus/zoom/proguard/dr2;->i()V

    :cond_9
    const/4 v3, 0x2

    if-ne v7, v3, :cond_b

    if-ne v9, v10, :cond_a

    .line 61
    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/iq2;->E()V

    .line 63
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/iq2;->y()V

    .line 64
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v2

    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/iq2;->r()Z

    move-result v3

    const-wide/16 v8, 0x0

    invoke-static {v2, v8, v9, v3}, Lus/zoom/proguard/ma1;->b(IJZ)V

    goto :goto_2

    :cond_b
    if-ne v7, v10, :cond_10

    if-nez v8, :cond_f

    const/4 v3, 0x2

    if-ne v9, v3, :cond_e

    .line 69
    invoke-static {}, Lus/zoom/proguard/ma1;->A()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 70
    invoke-direct {v0, v12}, Lus/zoom/proguard/iq2;->f(Z)V

    return-void

    .line 73
    :cond_c
    invoke-static {v2}, Lus/zoom/proguard/t72;->a(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result v2

    if-eqz v2, :cond_d

    return-void

    .line 76
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/iq2;->z()V

    .line 77
    invoke-static {}, Lus/zoom/proguard/ma1;->j0()Z

    .line 79
    :cond_e
    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/iq2;->r()Z

    move-result v2

    invoke-static {v1, v5, v6, v2}, Lus/zoom/proguard/ma1;->b(IJZ)V

    .line 80
    invoke-direct {v0, v5, v6}, Lus/zoom/proguard/iq2;->a(J)V

    .line 81
    invoke-direct {v0, v1, v5, v6}, Lus/zoom/proguard/iq2;->b(IJ)V

    .line 82
    invoke-direct {v0, v11}, Lus/zoom/proguard/iq2;->b(Z)V

    :cond_f
    :goto_2
    const/4 v2, 0x2

    goto :goto_4

    :cond_10
    if-ne v7, v11, :cond_11

    goto :goto_2

    :cond_11
    if-nez v7, :cond_15

    const/4 v2, 0x2

    if-ne v9, v2, :cond_13

    .line 89
    invoke-static {}, Lus/zoom/proguard/ma1;->A()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 90
    invoke-direct {v0, v12}, Lus/zoom/proguard/iq2;->f(Z)V

    return-void

    .line 93
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/iq2;->z()V

    goto :goto_3

    :cond_13
    if-ne v9, v10, :cond_14

    .line 95
    invoke-direct {v0, v12}, Lus/zoom/proguard/iq2;->b(Z)V

    .line 97
    :cond_14
    :goto_3
    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/iq2;->r()Z

    move-result v3

    invoke-static {v1, v5, v6, v3}, Lus/zoom/proguard/ma1;->b(IJZ)V

    .line 98
    invoke-virtual {v0, v1, v11}, Lus/zoom/proguard/iq2;->a(IZ)V

    .line 99
    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/iq2;->E()V

    goto :goto_4

    :cond_15
    const/4 v2, 0x2

    .line 101
    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/iq2;->r()Z

    move-result v3

    invoke-static {v1, v5, v6, v3}, Lus/zoom/proguard/ma1;->b(IJZ)V

    .line 102
    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/iq2;->E()V

    .line 106
    :goto_4
    invoke-virtual {v0, v1, v5, v6}, Lus/zoom/proguard/iq2;->d(IJ)V

    .line 107
    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/iq2;->r()Z

    move-result v3

    if-eqz v3, :cond_16

    move v11, v2

    :cond_16
    invoke-virtual {v1, v11, v7}, Lus/zoom/proguard/yq2;->a(II)V

    .line 108
    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/iq2;->C()V

    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lus/zoom/proguard/ma1;->a(Landroidx/fragment/app/FragmentActivity;Z)V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object v0

    invoke-direct {p0}, Lus/zoom/proguard/iq2;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yq2;->a(II)V

    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v1

    const-class v2, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1, v0}, Lus/zoom/module/api/meeting/IZmMeetingService;->resetRequestPermissionTime(Landroidx/fragment/app/FragmentActivity;)V

    :cond_1
    const/16 v1, 0x7d4

    const-string v2, "android.permission.CAMERA"

    .line 9
    invoke-static {v0, v2, v1}, Lus/zoom/proguard/yc2;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    .line 10
    invoke-direct {p0, v0}, Lus/zoom/proguard/iq2;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Lus/zoom/proguard/wg0;

    sget-object v1, Lcom/zipow/videobox/share/model/ShareContentViewType;->Camera:Lcom/zipow/videobox/share/model/ShareContentViewType;

    const/4 v2, 0x1

    invoke-static {v2}, Lus/zoom/proguard/mw1;->c(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/wg0;-><init>(Lcom/zipow/videobox/share/model/ShareContentViewType;Ljava/lang/Object;)V

    iput-object v0, p0, Lus/zoom/proguard/iq2;->w:Lus/zoom/proguard/wg0;

    :cond_2
    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ue0;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/ma1;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lus/zoom/proguard/iq2;->f(Z)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/iq2;->a(IZ)V

    .line 10
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ue0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lus/zoom/proguard/ma1;->f0()V

    .line 13
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ma1;->j0()Z

    .line 15
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ue0;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ue0;->p()V

    .line 17
    invoke-static {}, Lus/zoom/proguard/ma1;->m()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 21
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getAttendeeAnnotateDisable()Z

    move-result v0

    .line 22
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v1

    invoke-static {}, Lus/zoom/proguard/ma1;->i()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->DisableAttendeeAnnotationForMySharedContent(IZ)V

    :cond_3
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lus/zoom/proguard/iq2;->v:Z

    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setSwitchSharing(Z)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setKeepFlashLightStatus(Z)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/ma1;->j0()Z

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/iq2;->z()V

    .line 5
    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object v0

    invoke-direct {p0}, Lus/zoom/proguard/iq2;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yq2;->a(II)V

    .line 7
    sget-object v0, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_CAMERA:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/iq2;->a(Lcom/zipow/videobox/conference/model/data/ShareOptionType;)V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setKeepFlashLightStatus(Z)V

    return-void
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmShareConfPipModel"

    return-object v0
.end method

.method public a(ILjava/lang/String;I)V
    .locals 3

    .line 146
    invoke-virtual {p0}, Lus/zoom/proguard/iq2;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processAnnotationPermisionReuqest() called with: requestCode = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], permission = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], grantResult = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-static {v1, p3, v2}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHAREVIEW_HANDLE_REQUESTPERMISSIONRESULT:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    new-instance v1, Lus/zoom/proguard/uw0;

    invoke-direct {v1, p1, p2, p3}, Lus/zoom/proguard/uw0;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 4

    .line 181
    invoke-virtual {p0}, Lus/zoom/proguard/iq2;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeShareViewVisibility() called with: confinsttyp = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], stopShare = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    .line 183
    iget-boolean p2, p0, Lus/zoom/proguard/iq2;->v:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lus/zoom/proguard/iq2;->t:Lus/zoom/proguard/uq2;

    invoke-virtual {p2}, Lus/zoom/proguard/uq2;->e()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lus/zoom/proguard/iq2;->t:Lus/zoom/proguard/uq2;

    invoke-virtual {p2}, Lus/zoom/proguard/uq2;->d()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lus/zoom/proguard/iq2;->q()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lus/zoom/proguard/mw1;->I()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    .line 184
    invoke-direct {p0, p2}, Lus/zoom/proguard/iq2;->c(Z)V

    .line 185
    invoke-direct {p0, p2}, Lus/zoom/proguard/iq2;->h(Z)V

    .line 186
    invoke-virtual {p0, p1}, Lus/zoom/proguard/iq2;->a(I)Z

    goto :goto_0

    .line 188
    :cond_1
    invoke-direct {p0, v2}, Lus/zoom/proguard/iq2;->h(Z)V

    .line 189
    invoke-direct {p0}, Lus/zoom/proguard/iq2;->h()V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3

    .line 195
    invoke-virtual {p0}, Lus/zoom/proguard/iq2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startShareScreen: "

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->PRESENTER_START_SHARE_SCREEN:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 200
    invoke-direct {p0}, Lus/zoom/proguard/iq2;->j()V

    .line 201
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SWITCH_TO_SHARE_CAMERA_PICTURE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x6

    .line 193
    invoke-direct {p0, v0}, Lus/zoom/proguard/iq2;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Lus/zoom/proguard/wg0;

    sget-object v1, Lcom/zipow/videobox/share/model/ShareContentViewType;->IMAGE:Lcom/zipow/videobox/share/model/ShareContentViewType;

    invoke-direct {v0, v1, p1}, Lus/zoom/proguard/wg0;-><init>(Lcom/zipow/videobox/share/model/ShareContentViewType;Ljava/lang/Object;)V

    iput-object v0, p0, Lus/zoom/proguard/iq2;->w:Lus/zoom/proguard/wg0;

    :cond_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/conference/model/data/ShareOptionType;)V
    .locals 4

    .line 151
    invoke-virtual {p0}, Lus/zoom/proguard/iq2;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectShareType: type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-static {p1}, Lus/zoom/proguard/br2;->a(Lcom/zipow/videobox/conference/model/data/ShareOptionType;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/ja1;->a(Lcom/zipow/videobox/conference/model/data/ShareOptionType;)V

    .line 156
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->PRESENTER_SELECT_SHARE_CONFIRM:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    .line 157
    sget-object v1, Lus/zoom/proguard/iq2$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 177
    :pswitch_0
    invoke-direct {p0}, Lus/zoom/proguard/iq2;->J()V

    goto :goto_0

    .line 178
    :pswitch_1
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lus/zoom/proguard/ue0;->c(Z)V

    .line 179
    invoke-virtual {p0}, Lus/zoom/proguard/iq2;->I()V

    goto :goto_0

    :pswitch_2
    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V
    .locals 2

    .line 116
    sget-object v0, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->SILENT_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    if-ne p1, v0, :cond_1

    .line 117
    invoke-direct {p0}, Lus/zoom/proguard/iq2;->r()Z

    move-result p1

    invoke-static {p1}, Lus/zoom/proguard/ma1;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 118
    invoke-virtual {p0}, Lus/zoom/proguard/iq2;->z()V

    .line 119
    invoke-static {}, Lus/zoom/proguard/ma1;->j0()Z

    .line 120
    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object p1

    invoke-direct {p0}, Lus/zoom/proguard/iq2;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/yq2;->a(II)V

    :cond_1
    return-void
.end method

.method public a(Lcom/zipow/videobox/share/model/ShareContentViewType;)V
    .locals 1

    .line 284
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHAREVIEW_REFRESHUI:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 129
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lus/zoom/proguard/iq2;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "processShareFileIntegrationRequest share isInSilentMode "

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 134
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/iq2;->m()Lus/zoom/proguard/qq2;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 136
    invoke-virtual {v0, v1}, Lus/zoom/proguard/qq2;->a(I)V

    .line 137
    invoke-virtual {v0, p1}, Lus/zoom/proguard/qq2;->a(Ljava/lang/String;)V

    .line 138
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->PRESENTER_SHOW_SHARE_PERMISSION:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 140
    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 145
    :cond_2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/iq2;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 190
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_BYPATHEXTENSION:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    new-instance v1, Lus/zoom/proguard/lq2;

    invoke-direct {v1, p1, p2}, Lus/zoom/proguard/lq2;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 270
    invoke-direct {p0}, Lus/zoom/proguard/iq2;->f()V

    .line 271
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->PRESENTER_MY_SHARE_STATUE_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 5

    .line 274
    iget-object p1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 278
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/iq2;->t:Lus/zoom/proguard/uq2;

    invoke-virtual {p1}, Lus/zoom/proguard/uq2;->b()I

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    invoke-static {}, Lus/zoom/proguard/ma1;->e0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    .line 280
    :goto_1
    invoke-virtual {p0}, Lus/zoom/proguard/iq2;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v0, p0, Lus/zoom/proguard/iq2;->t:Lus/zoom/proguard/uq2;

    invoke-virtual {v0}, Lus/zoom/proguard/uq2;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "checkConfSupportOrEnableAnnotate bSupportAnnotate:%b, mShareSessionData.getShareSessionType()=%d"

    invoke-static {v1, v0, v3}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;->SHAREVIEW_ANNOTATIONENABLE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 283
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_3
    return p1
.end method

.method public a(IIJI)Z
    .locals 4

    .line 112
    invoke-super/range {p0 .. p5}, Lus/zoom/proguard/m11;->a(IIJI)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 115
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/iq2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    const-string p1, "onUserStatusChanged instType=%d cmd=%d userId=%d userAction=%d"

    invoke-static {v0, p1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 5

    .line 204
    invoke-virtual {p0}, Lus/zoom/proguard/iq2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityResult() called with: requestCode = ["

    const-string v2, "], resultCode = ["

    const-string v3, "], data = ["

    invoke-static {v1, p1, v2, p2, v3}, Lus/zoom/proguard/u0;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    return v2

    .line 210
    :cond_0
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v0, :cond_1

    return v2

    .line 214
    :cond_1
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->PRESENTER_SHARE_ACTIVITY_REQUEST:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p0, v1}, Lus/zoom/proguard/m11;->d(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v1

    .line 216
    invoke-static {}, Lus/zoom/proguard/ma1;->Q()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object v3, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    invoke-interface {v0, v3}, Lus/zoom/module/api/meeting/IZmMeetingService;->isPresenterShareUI(Landroidx/lifecycle/ViewModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lus/zoom/proguard/ma1;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    .line 219
    new-instance v0, Lus/zoom/proguard/vw0;

    invoke-direct {v0, p1, p2, p3}, Lus/zoom/proguard/vw0;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    return v4

    .line 224
    :cond_2
    invoke-static {p1}, Lus/zoom/proguard/ma1;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 226
    new-instance v0, Lus/zoom/proguard/vw0;

    invoke-direct {v0, p1, p2, p3}, Lus/zoom/proguard/vw0;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    return v4

    :cond_3
    return v2
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 82
    iget-object p2, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 84
    :cond_0
    const-class v1, Lus/zoom/proguard/dr2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/dr2;

    if-nez p2, :cond_1

    const-string p1, "onKeyDown"

    .line 86
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return v0

    .line 91
    :cond_1
    invoke-virtual {p2}, Lus/zoom/proguard/dr2;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x42

    const/4 v2, 0x1

    if-eq p1, v1, :cond_3

    const/16 v1, 0x43

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p2, v0}, Lus/zoom/proguard/dr2;->d(I)Z

    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p2, v2}, Lus/zoom/proguard/dr2;->d(I)Z

    :goto_0
    return v2

    :cond_4
    return v0
.end method

.method public a(Lus/zoom/proguard/pd1;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/pd1<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/m11;->a(Lus/zoom/proguard/pd1;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/iq2;->a()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "handleUICommand type=%s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_1

    .line 9
    instance-of p1, p2, Lus/zoom/proguard/u91;

    if-eqz p1, :cond_15

    .line 10
    check-cast p2, Lus/zoom/proguard/u91;

    .line 11
    invoke-direct {p0, p2}, Lus/zoom/proguard/iq2;->a(Lus/zoom/proguard/u91;)Z

    move-result p1

    return p1

    .line 13
    :cond_1
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ANNOTATE_STARTED_UP:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_3

    .line 14
    instance-of p1, p2, Lus/zoom/proguard/hy0;

    if-eqz p1, :cond_2

    .line 15
    check-cast p2, Lus/zoom/proguard/hy0;

    invoke-direct {p0, p2}, Lus/zoom/proguard/iq2;->a(Lus/zoom/proguard/hy0;)V

    :cond_2
    return v1

    .line 18
    :cond_3
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ANNOTATE_SHUTDOWN:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_4

    .line 19
    invoke-direct {p0}, Lus/zoom/proguard/iq2;->w()V

    return v1

    .line 21
    :cond_4
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ANNOTATE_ON_ATTENDEE_START_DRAW:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_5

    .line 22
    invoke-direct {p0}, Lus/zoom/proguard/iq2;->v()V

    return v1

    .line 24
    :cond_5
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ANNOTATE_ON_ANNO_LINE_WIDTH_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_7

    .line 25
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    .line 26
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 28
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_6
    return v1

    .line 33
    :cond_7
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ANNOTATE_ON_TOOL_SELECTED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_9

    .line 34
    instance-of p1, p2, Lcom/zipow/annotate/AnnoToolType;

    if-eqz p1, :cond_8

    .line 35
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 37
    check-cast p2, Lcom/zipow/annotate/AnnoToolType;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_8
    return v1

    .line 42
    :cond_9
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ANNOTATE_SAVE_ANNOTATION:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_b

    .line 43
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 45
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_a
    return v1

    .line 48
    :cond_b
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ANNOTATE_WB_PAGE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_d

    .line 49
    instance-of p1, p2, Lus/zoom/proguard/e13;

    if-eqz p1, :cond_c

    .line 50
    check-cast p2, Lus/zoom/proguard/e13;

    invoke-direct {p0, p2}, Lus/zoom/proguard/iq2;->a(Lus/zoom/proguard/e13;)V

    :cond_c
    return v1

    .line 53
    :cond_d
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHARE_ACTIVE_USER_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_f

    .line 54
    instance-of p1, p2, Lus/zoom/proguard/mb;

    if-eqz p1, :cond_e

    .line 55
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 57
    check-cast p2, Lus/zoom/proguard/mb;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_e
    return v1

    .line 62
    :cond_f
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DIRECTSHARE_ON_GREENROOM:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_11

    .line 63
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p1

    const-class p2, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz p1, :cond_10

    .line 65
    iget-object p2, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    sget-object v0, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->PRESENT_ROOM_LAYER:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lus/zoom/module/api/meeting/IZmMeetingService;->switchConfViewMode(Landroidx/lifecycle/ViewModel;I)V

    :cond_10
    return v1

    .line 68
    :cond_11
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DISMISS_SAVE_ANNOTATIONS_DIALOG:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_13

    .line 69
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12

    .line 70
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 72
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    :cond_12
    return v1

    .line 77
    :cond_13
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->UPDATE_SAVE_ANNOTATIONS_DIALOG:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_15

    .line 78
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_14

    .line 79
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 81
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_14
    return v1

    :cond_15
    return v4
.end method

.method public b()V
    .locals 2

    .line 30
    invoke-super {p0}, Lus/zoom/proguard/m11;->b()V

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/iq2;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 10
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->PRESENTER_SELECT_SHARE_START:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Lus/zoom/proguard/wg0;

    sget-object v2, Lcom/zipow/videobox/share/model/ShareContentViewType;->CameraPic:Lcom/zipow/videobox/share/model/ShareContentViewType;

    invoke-direct {v1, v2, p1}, Lus/zoom/proguard/wg0;-><init>(Lcom/zipow/videobox/share/model/ShareContentViewType;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 13
    iput-object v2, p0, Lus/zoom/proguard/iq2;->u:Lcom/zipow/videobox/share/model/ShareContentViewType;

    .line 22
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setSwitchSharing(Z)V

    const/4 p1, 0x6

    .line 23
    invoke-direct {p0, p1}, Lus/zoom/proguard/iq2;->e(I)V

    .line 24
    invoke-virtual {p0}, Lus/zoom/proguard/iq2;->y()V

    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_SHARE_START_FAILED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 28
    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_invalid_image:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/zipow/videobox/share/model/ShareContentViewType;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lus/zoom/proguard/iq2;->u:Lcom/zipow/videobox/share/model/ShareContentViewType;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, v0}, Lus/zoom/proguard/iq2;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lus/zoom/proguard/wg0;

    sget-object v1, Lcom/zipow/videobox/share/model/ShareContentViewType;->PDF:Lcom/zipow/videobox/share/model/ShareContentViewType;

    invoke-direct {v0, v1, p1}, Lus/zoom/proguard/wg0;-><init>(Lcom/zipow/videobox/share/model/ShareContentViewType;Ljava/lang/Object;)V

    iput-object v0, p0, Lus/zoom/proguard/iq2;->w:Lus/zoom/proguard/wg0;

    :cond_1
    return-void
.end method

.method public c(J)V
    .locals 2

    .line 15
    invoke-virtual {p0}, Lus/zoom/proguard/iq2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const-string p1, "sinkShareActiveUser, userId=%d"

    invoke-static {v0, p1, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lus/zoom/proguard/ma1;->Y()V

    .line 19
    invoke-direct {p0}, Lus/zoom/proguard/iq2;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 22
    :cond_0
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->ON_SHARE_ACTIVE_USER:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 6
    invoke-static {}, Lus/zoom/proguard/ma1;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/iq2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startShareWebview: you are sharing now, close that sharing!"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/iq2;->o()V

    .line 10
    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object v0

    invoke-direct {p0}, Lus/zoom/proguard/iq2;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/yq2;->a(II)V

    :cond_1
    const/4 v0, 0x6

    .line 13
    invoke-direct {p0, v0}, Lus/zoom/proguard/iq2;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lus/zoom/proguard/wg0;

    sget-object v1, Lcom/zipow/videobox/share/model/ShareContentViewType;->WebView:Lcom/zipow/videobox/share/model/ShareContentViewType;

    new-instance v2, Lus/zoom/proguard/yg0;

    invoke-direct {v2, p1}, Lus/zoom/proguard/yg0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/wg0;-><init>(Lcom/zipow/videobox/share/model/ShareContentViewType;Ljava/lang/Object;)V

    iput-object v0, p0, Lus/zoom/proguard/iq2;->w:Lus/zoom/proguard/wg0;

    :cond_2
    return-void
.end method

.method protected d(I)V
    .locals 4

    .line 6
    invoke-virtual {p0, p1}, Lus/zoom/proguard/iq2;->a(I)Z

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/iq2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lus/zoom/proguard/iq2;->t:Lus/zoom/proguard/uq2;

    invoke-virtual {v2}, Lus/zoom/proguard/uq2;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "checkShareViewIsCanVisible mbPresenter:%b"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1, v3}, Lus/zoom/proguard/iq2;->a(IZ)V

    return-void
.end method

.method public d(IJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/iq2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onUserGetRemoteControlPrivilege: "

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->ON_USER_GET_REMOTE_CONTROL_PRIVILEGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lus/zoom/proguard/ny2;

    invoke-direct {v1, p1, p2, p3}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 11
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_ENABLED_RC:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lus/zoom/proguard/iq2;->b(J)V

    return-void
.end method

.method protected e(Z)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/iq2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "showToolbar: show="

    invoke-static {v1, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lus/zoom/proguard/iq2;->d(IJ)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;->CLOSE_ANNOTATION_VIEW:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lus/zoom/proguard/iq2;->d(I)V

    return-void
.end method

.method public g(IJ)V
    .locals 2

    const/16 v0, 0x44

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->f(I)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lus/zoom/proguard/ny2;

    invoke-direct {v1, p1, p2, p3}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/iq2;->t:Lus/zoom/proguard/uq2;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/uq2;->a(Z)V

    .line 12
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHAREVIEW_UPDATE_SHARE_EDIT_STATUS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h(IJ)V
    .locals 4

    .line 35
    invoke-virtual {p0}, Lus/zoom/proguard/iq2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "sinkShareUserReceivingStatus, userId=%s"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/iq2;->c(IJ)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/iq2;->t:Lus/zoom/proguard/uq2;

    invoke-virtual {v0}, Lus/zoom/proguard/uq2;->a()V

    return-void
.end method

.method public l()Lcom/zipow/videobox/share/model/ShareContentViewType;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/iq2;->u:Lcom/zipow/videobox/share/model/ShareContentViewType;

    return-object v0
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    const-string v0, "initConfUICmdToConfModel"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/iq2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initConfUICmdToConfModel: "

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/hq2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->PT_COMMON_EVENT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/hq2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ANNOTATE_STARTED_UP:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/hq2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ANNOTATE_SHUTDOWN:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/hq2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ANNOTATE_ON_ATTENDEE_START_DRAW:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/hq2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ANNOTATE_WB_PAGE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/hq2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHARE_ACTIVE_USER_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/hq2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DIRECTSHARE_ON_GREENROOM:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/hq2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->UPDATE_SAVE_ANNOTATIONS_DIALOG:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/hq2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DISMISS_SAVE_ANNOTATIONS_DIALOG:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/hq2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/iq2;->t:Lus/zoom/proguard/uq2;

    invoke-virtual {v0}, Lus/zoom/proguard/uq2;->c()Z

    move-result v0

    return v0
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/iq2;->u:Lcom/zipow/videobox/share/model/ShareContentViewType;

    sget-object v1, Lcom/zipow/videobox/share/model/ShareContentViewType;->Camera:Lcom/zipow/videobox/share/model/ShareContentViewType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/nydus/VideoCapturer;->getInstance()Lcom/zipow/nydus/VideoCapturer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/nydus/VideoCapturer;->takePicture()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/zipow/videobox/share/model/ShareContentViewType;->CameraPic:Lcom/zipow/videobox/share/model/ShareContentViewType;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/iq2;->L()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected y()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/iq2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onMyShareStarted"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lus/zoom/proguard/iq2;->a(Z)V

    .line 6
    iget-object v2, p0, Lus/zoom/proguard/iq2;->w:Lus/zoom/proguard/wg0;

    if-eqz v2, :cond_2

    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/ue0;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lus/zoom/proguard/iq2;->w:Lus/zoom/proguard/wg0;

    invoke-direct {p0, v2}, Lus/zoom/proguard/iq2;->a(Lus/zoom/proguard/wg0;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/iq2;->K()V

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lus/zoom/proguard/iq2;->w:Lus/zoom/proguard/wg0;

    .line 14
    :cond_2
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v2

    iput v2, p0, Lus/zoom/proguard/iq2;->x:I

    .line 15
    invoke-virtual {p0}, Lus/zoom/proguard/iq2;->l()Lcom/zipow/videobox/share/model/ShareContentViewType;

    move-result-object v2

    .line 16
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isSwitchSharing()Z

    move-result v4

    if-nez v4, :cond_3

    .line 17
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setIsVideoOnBeforeShare(Z)V

    .line 19
    :cond_3
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v4

    const-class v5, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v4, v5}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/module/api/meeting/IZmMeetingService;

    .line 21
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->L()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isVideoStoppedByMoveToBackground()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_4
    const-string v5, "sdk_enable_video_on_when_my_share"

    .line 24
    invoke-static {v5, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_5

    .line 25
    sget-object v5, Lcom/zipow/videobox/share/model/ShareContentViewType;->Camera:Lcom/zipow/videobox/share/model/ShareContentViewType;

    if-eq v2, v5, :cond_5

    if-eqz v4, :cond_5

    .line 26
    iget-object v5, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    invoke-interface {v4, v5, v0}, Lus/zoom/module/api/meeting/IZmMeetingService;->sinkInMuteVideo(Landroidx/lifecycle/ViewModel;Z)V

    .line 34
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setIsVideoOnBeforeShare(Z)V

    .line 35
    sget-object v5, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_PAUSE_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p0, v5}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 37
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 41
    :cond_6
    invoke-direct {p0}, Lus/zoom/proguard/iq2;->H()Z

    .line 42
    sget-object v5, Lcom/zipow/videobox/share/model/ShareContentViewType;->Camera:Lcom/zipow/videobox/share/model/ShareContentViewType;

    if-ne v2, v5, :cond_8

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getIsVideoOnBeforeShare()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v4, :cond_7

    .line 44
    iget-object v3, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    invoke-interface {v4, v3, v0}, Lus/zoom/module/api/meeting/IZmMeetingService;->sinkInMuteVideo(Landroidx/lifecycle/ViewModel;Z)V

    goto :goto_0

    .line 46
    :cond_7
    invoke-static {v3}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 47
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setIsVideoOnBeforeShare(Z)V

    .line 50
    :cond_8
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/ue0;->h()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 51
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/ue0;->o()V

    goto :goto_1

    .line 53
    :cond_9
    sget-object v3, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->PRESENTER_SHARE_STATUS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p0, v3}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 55
    sget-object v4, Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;->START:Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;

    invoke-virtual {v3, v4}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 57
    :cond_a
    iget-object v3, p0, Lus/zoom/proguard/iq2;->t:Lus/zoom/proguard/uq2;

    invoke-virtual {v3, v0}, Lus/zoom/proguard/uq2;->b(Z)V

    .line 59
    :goto_1
    sget-object v3, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_EVENT_MY_SHARE_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p0, v3}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 61
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 63
    :cond_b
    invoke-virtual {p0, v2}, Lus/zoom/proguard/iq2;->a(Lcom/zipow/videobox/share/model/ShareContentViewType;)V

    .line 64
    invoke-virtual {p0, v0}, Lus/zoom/proguard/iq2;->e(Z)V

    .line 65
    iput-boolean v0, p0, Lus/zoom/proguard/iq2;->v:Z

    .line 66
    iget v0, p0, Lus/zoom/proguard/iq2;->x:I

    invoke-virtual {p0, v0}, Lus/zoom/proguard/iq2;->d(I)V

    .line 67
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setSwitchSharing(Z)V

    return-void
.end method

.method public z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/iq2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onMyShareStopped"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lus/zoom/proguard/iq2;->a(Z)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ue0;->h()Z

    move-result v0

    .line 7
    iget-object v2, p0, Lus/zoom/proguard/iq2;->t:Lus/zoom/proguard/uq2;

    invoke-virtual {v2}, Lus/zoom/proguard/uq2;->i()V

    if-nez v0, :cond_1

    .line 9
    iget v2, p0, Lus/zoom/proguard/iq2;->x:I

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v4}, Lus/zoom/proguard/iq2;->a(IZ)V

    .line 11
    :cond_1
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_EVENT_MY_SHARE_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p0, v2}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 15
    :cond_2
    invoke-virtual {p0, v1}, Lus/zoom/proguard/iq2;->e(Z)V

    .line 16
    iget-object v2, p0, Lus/zoom/proguard/iq2;->u:Lcom/zipow/videobox/share/model/ShareContentViewType;

    invoke-virtual {p0, v2}, Lus/zoom/proguard/iq2;->a(Lcom/zipow/videobox/share/model/ShareContentViewType;)V

    .line 17
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getIsVideoOnBeforeShare()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    iget-object v2, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v2, :cond_4

    .line 19
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v2

    const-class v4, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v2, v4}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz v2, :cond_3

    .line 21
    iget-object v3, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    invoke-interface {v2, v3, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->sinkInMuteVideo(Landroidx/lifecycle/ViewModel;Z)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {v3}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_4
    invoke-static {v3}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 31
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ue0;->p()V

    .line 34
    :cond_6
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/iq2;->x:I

    .line 35
    iput-boolean v1, p0, Lus/zoom/proguard/iq2;->v:Z

    return-void
.end method
