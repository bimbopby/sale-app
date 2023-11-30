.class Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1;
.super Lcom/zipow/videobox/conference/jni/share/SimpleZoomShareUIListener;
.source "ZmConfShareComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/share/SimpleZoomShareUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnEnterRemoteControllingStatus(IJ)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "ZmConfShareComponent"

    const-string v1, "OnEnterRemoteControllingStatus, instType:%d, nShareSourceUserID=%d"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    invoke-virtual {p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->remoteControlStarted(J)V

    return-void
.end method

.method public OnGotRemoteControlPrivilege(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ZmConfShareComponent"

    const-string v2, "OnGotRemoteControlPrivilege, instType:%d, nShareSourceUserID=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->onUserGetRemoteControlPrivilege(IJ)V

    return-void
.end method

.method public OnLeaveRemoteControllingStatus(IJ)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "ZmConfShareComponent"

    const-string v1, "OnLeaveRemoteControllingStatus, instType:%d, nShareSourceUserID=%d"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    invoke-virtual {p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->remoteControlStarted(J)V

    return-void
.end method

.method public OnLostRemoteControlPrivilege(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ZmConfShareComponent"

    const-string v2, "OnLostRemoteControlPrivilege, instType:%d, nShareSourceUserID=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->onUserGetRemoteControlPrivilege(IJ)V

    return-void
.end method

.method public OnNewShareSourceViewable(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ZmConfShareComponent"

    const-string v2, "OnNewShareSourceViewable, instType:%d, nShareSourceUserID=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    invoke-virtual {v0, p2, p3}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->sinkShareActiveUser(J)V

    .line 3
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/cr2;->a(IJ)V

    return-void
.end method

.method public OnPTStartAppShare(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const/4 p2, 0x2

    aput-object p4, p1, p2

    .line 1
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "ZmConfShareComponent"

    const-string p3, "OnPTStartAppShare app:%s, vendor:%s, previewUrl:%s, bFromDeepLink:%s"

    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    iget-object p1, p1, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p1, :cond_0

    const-string p1, "Please note : Exception happens"

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p1

    const-class p2, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz p1, :cond_1

    .line 11
    iget-object p2, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    iget-object p2, p2, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-interface {p1, p2, p4}, Lus/zoom/module/api/meeting/IZmMeetingService;->returnToConfShare(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public OnShareContentFlashDetected(I)V
    .locals 3

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZmConfShareComponent"

    const-string v1, "OnShareContentFlashDetected in ZmCOnfShareComponent."

    .line 1
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result p1

    .line 4
    new-instance v0, Lus/zoom/proguard/pd1;

    new-instance v1, Lus/zoom/proguard/qd1;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_DIM_SHARE_VIDEO:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-direct {v1, p1, v2}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, p1}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object p1

    invoke-interface {p1, v0}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    return-void
.end method

.method public OnShareContentSizeChanged(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ZmConfShareComponent"

    const-string v2, "OnShareContentSizeChanged, instType:%d, nShareSourceUserID=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->sinkShareContentSizeChanged(IJ)V

    return-void
.end method

.method public OnShareSettingTypeChanged(II)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "ZmConfShareComponent"

    const-string v0, "OnShareSettingTypeChanged eType: %d"

    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    invoke-static {p1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->access$400(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;)V

    return-void
.end method

.method public OnShareSourceAnnotationSupportPropertyChanged(IJZ)V
    .locals 0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const-string p3, "ZmConfShareComponent"

    const-string p4, "OnShareSourceAnnotationSupportPropertyChanged bSupportAnnotation: %b"

    invoke-static {p3, p4, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    invoke-static {p2}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->access$500(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    iget-object p2, p2, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareSessionData:Lus/zoom/proguard/uq2;

    invoke-virtual {p2}, Lus/zoom/proguard/uq2;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->checkConfSupportOrEnableAnnotate(I)Z

    .line 8
    iget-object p2, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->isInShareVideoScene()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lus/zoom/proguard/cr2;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->changeShareViewVisibility(I)V

    :cond_2
    return-void
.end method

.method public OnShareSourceClosed(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ZmConfShareComponent"

    const-string v2, "OnShareSourceClosed, instType:%d, nShareSourceUserID=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/yq2;->a(IJ)V

    .line 3
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/cr2;->b(IJ)V

    .line 4
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/cr2;->a(IJ)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    invoke-virtual {p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->sinkShareActiveUser(J)V

    return-void
.end method

.method public OnShareSourceContentTypeChanged(IJI)V
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ZmConfShareComponent"

    const-string v2, "OnShareSourceContentTypeChanged nShareSourceID:%d, eContentType:%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    iget-object v0, v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v8, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1$1;

    const-string v3, "sinkShareSourceContentTypeChanged"

    move-object v1, v8

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1$1;-><init>(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1;Ljava/lang/String;IJI)V

    const-string p1, "sinkShareSourceContentTypeChanged"

    invoke-virtual {v0, p1, v8}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public OnShareSourceSendStatusChanged(IJZ)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmConfShareComponent"

    const-string v2, "OnShareSourceSendStatusChanged bPaused: %b"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    iget-object v0, v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mMeetingServiceProvider:Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->sinkShareUserSendingStatus(IJ)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    iget-object p1, p1, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->getAnnotationHandle()Lus/zoom/proguard/aj;

    move-result-object p1

    invoke-interface {p1, p4}, Lus/zoom/proguard/aj;->b(Z)V

    :cond_1
    return-void
.end method

.method public OnShareSourceToBORoomsStatusChanged(IJZ)V
    .locals 0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "ZmConfShareComponent"

    const-string p3, "OnShareSourceToBORoomsStatusChanged nShareSourceID: %d, bMerged = %b"

    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnShareSourceVideoMergeStatusChanged(IJZ)V
    .locals 1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "ZmConfShareComponent"

    const-string p3, "OnShareSourceVideoMergeStatusChanged nShareSourceID: %d, bMerged = %b"

    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    iget-object p2, p2, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    new-instance p3, Lus/zoom/proguard/up1;

    sget-object p4, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_SHARE_SOURCE_VIDEO_MERGE_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    return-void
.end method

.method public OnShareToBORoomsAvailableStatusChanged(IZ)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "ZmConfShareComponent"

    const-string v0, "OnShareToBORoomsAvailableStatusChanged bAvailable = %b"

    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnStartReceivingShareContent(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ZmConfShareComponent"

    const-string v2, "OnStartReceivingShareContent, instType:%d, nShareSourceUserID=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->sinkShareUserReceivingStatus(IJ)V

    return-void
.end method

.method public OnStartSendShare(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "ZmConfShareComponent"

    const-string v1, "OnStartSendShare, instType:%d"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->sinkShareActiveUser(J)V

    return-void
.end method

.method public OnStartViewPureComputerAudio(IJ)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ZmConfShareComponent"

    const-string v3, "OnStartViewPureComputerAudio nShareSourceID: %d"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/ga1;->l()V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    invoke-static {v1, p1, p2, p3, v0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->access$600(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;IJZ)V

    return-void
.end method

.method public OnStopSendShare(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "ZmConfShareComponent"

    const-string v1, "OnStopSendShare, instType:%d"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->sinkShareActiveUser(J)V

    return-void
.end method

.method public OnStopViewPureComputerAudio(IJ)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmConfShareComponent"

    const-string v3, "OnStopViewPureComputerAudio nShareSourceID: %d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/ga1;->l()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    invoke-static {v0, p1, p2, p3, v2}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->access$600(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;IJZ)V

    return-void
.end method
