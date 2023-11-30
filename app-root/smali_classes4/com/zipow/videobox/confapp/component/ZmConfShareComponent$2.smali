.class Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$2;
.super Ljava/lang/Object;
.source "ZmConfShareComponent.java"

# interfaces
.implements Lus/zoom/proguard/ue0$c;


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
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$2;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnnoStatusChanged()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmConfShareComponent"

    const-string v2, "onAnnoStatusChanged"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$2;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->access$800(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$2;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    iget-object v1, v1, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    new-instance v2, Lus/zoom/proguard/up1;

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->ANNOTATE_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    return-void
.end method

.method public onClickStopScreenShare()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$2;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->access$700(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;)V

    return-void
.end method
