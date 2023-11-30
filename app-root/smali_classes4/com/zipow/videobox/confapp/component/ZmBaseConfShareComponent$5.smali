.class Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent$5;
.super Lus/zoom/core/event/EventAction;
.source "ZmBaseConfShareComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->sinkShareActiveUser(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent$5;->this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent$5;->this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;

    iget-object v0, p1, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->onShareActiveUser()V

    return-void
.end method
