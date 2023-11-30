.class Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$3;
.super Lus/zoom/core/event/EventAction;
.source "ZmConfShareComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->sinkShareExternalLimitStatusChanged(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

.field final synthetic val$instType:I

.field final synthetic val$sendSharing:Z


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$3;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    iput p3, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$3;->val$instType:I

    iput-boolean p4, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$3;->val$sendSharing:Z

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$3;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    iget-object p1, p1, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    iget v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$3;->val$instType:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->isShareDisabledByExternalLimit()Z

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$3;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    iget-object v0, v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez p1, :cond_1

    const/4 p1, 0x7

    .line 7
    invoke-static {v0, p1}, Lus/zoom/proguard/pg0;->a(Landroidx/fragment/app/FragmentManager;I)Z

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$3;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    invoke-static {p1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->access$900(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;)Lus/zoom/proguard/pg0;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$3;->val$sendSharing:Z

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$3;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    iget-object v1, v1, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mMeetingServiceProvider:Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v1}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->stopShare()V

    .line 17
    :cond_2
    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$3;->val$sendSharing:Z

    invoke-virtual {p1, v1}, Lus/zoom/proguard/r41;->w(Z)V

    .line 18
    invoke-virtual {p1, v0}, Lus/zoom/proguard/pg0;->show(Landroidx/fragment/app/FragmentManager;)V

    :cond_3
    return-void
.end method
