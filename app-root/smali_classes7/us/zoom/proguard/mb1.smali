.class public Lus/zoom/proguard/mb1;
.super Lus/zoom/proguard/m11;
.source "ZmConfHandleIntentModel.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/meeting/premeeting/IConfDoIntent;


# instance fields
.field private t:Z


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/m11;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/mb1;->t:Z

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmConfHandleIntentModel"

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/mb1;->t:Z

    return-void
.end method

.method public alertSwitchCall(Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMNewIncomingCallConfIntentWrapper;

    const-string v1, "alertSwitchCall"

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/mb1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "alertSwitchCall ZMNewIncomingCallConfIntentWrapper"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    check-cast p1, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMNewIncomingCallConfIntentWrapper;

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMNewIncomingCallConfIntentWrapper;->getMinvitationItem()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getMeetingNumber()J

    move-result-wide v2

    .line 10
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getConfNumber()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getPbxCallId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_2

    .line 15
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_2
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_NEW_INCOMING_CALL_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-nez v0, :cond_3

    .line 20
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_3
    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_4
    instance-of v0, p1, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;

    if-eqz v0, :cond_6

    .line 30
    check-cast p1, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;

    .line 31
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_SWITCH_CALL_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-nez v0, :cond_5

    .line 33
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_5
    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public askToLeave(Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMAskToLeaveIntentWrapper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    const-string p1, "askToLeave"

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    const-class v1, Lus/zoom/proguard/wc1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/xc1;

    .line 6
    instance-of v1, v0, Lus/zoom/proguard/wc1;

    if-nez v1, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "askToLeave confStateModel="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    check-cast v0, Lus/zoom/proguard/wc1;

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMAskToLeaveIntentWrapper;->getmReason()I

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/wc1;->d(I)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/mb1;->t:Z

    return v0
.end method

.method public joinByUrl(Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMJoinByUrlConfIntentWrapper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const-string v1, "joinByUrl"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMJoinByUrlConfIntentWrapper;->getmUrlAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const-class v2, Lus/zoom/proguard/jf1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/jf1;

    if-nez v0, :cond_1

    .line 10
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Lus/zoom/proguard/jf1;->a(Landroid/net/Uri;)V

    :cond_2
    return-void
.end method

.method public requestPermission(Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMRequestPermissionWrapper;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/mb1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestPermission from PIP"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->PIP_REQUEST_PERMISSION:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public returnToPlist()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const-string v1, "returnToPlist"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    const-class v2, Lus/zoom/proguard/jf1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/jf1;

    if-nez v0, :cond_1

    .line 8
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/jf1;->v()V

    return-void
.end method

.method public returnToShareLocalFile()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    const-string v0, "returnToShareLocalFile"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getShareFleFromPT()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-static {}, Lus/zoom/proguard/ma1;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p0}, Lus/zoom/proguard/mb1;->a()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "onPTAskShareFile: isViewOnlyMeeting"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->clearShareInfoFromPT()V

    return-void

    .line 19
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/mb1;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPTAskShareFile: file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_BYPATHEXTENSION:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p0, v1}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 23
    new-instance v2, Lus/zoom/proguard/lq2;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lus/zoom/proguard/lq2;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 24
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/mb1;->a()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "onPTAskShareFile: direct share or share screen"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->clearShareInfoFromPT()V

    return-void
.end method

.method public startShareWebview(Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMReturnToConfShareIntentWrapper;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->PRESENTER_START_SHARE_WEBVIEW:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "startShareWebview"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMReturnToConfShareIntentWrapper;->getmUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    return-void
.end method
