.class Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1$1;
.super Lus/zoom/core/event/EventAction;
.source "ZmConfShareComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1;->OnShareSourceContentTypeChanged(IJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1;

.field final synthetic val$eContentType:I

.field final synthetic val$instType:I

.field final synthetic val$nShareSourceID:J


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1;Ljava/lang/String;IJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1$1;->this$1:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1;

    iput p3, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1$1;->val$instType:I

    iput-wide p4, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1$1;->val$nShareSourceID:J

    iput p6, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1$1;->val$eContentType:I

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1$1;->this$1:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1;

    iget-object p1, p1, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    iget-object p1, p1, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1$1;->this$1:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1;

    iget-object p1, p1, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    iget v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1$1;->val$instType:I

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1$1;->val$nShareSourceID:J

    iget v3, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1$1;->val$eContentType:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->onShareSourceContentTypeChanged(IJI)V

    :cond_0
    return-void
.end method
