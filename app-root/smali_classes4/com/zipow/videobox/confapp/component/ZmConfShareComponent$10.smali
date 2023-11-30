.class Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$10;
.super Lus/zoom/core/event/EventAction;
.source "ZmConfShareComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->onAnnotateOnAttendeeStartDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

.field final synthetic val$needDelay:Z


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$10;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    iput-boolean p3, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$10;->val$needDelay:Z

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$10;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    iget-object v0, p1, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$10;->val$needDelay:Z

    invoke-static {p1, v0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->access$1700(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;Z)V

    return-void
.end method
