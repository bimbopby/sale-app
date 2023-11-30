.class Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$9;
.super Ljava/lang/Object;
.source "ZmConfShareComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->shareScreen(Landroid/content/Intent;)V
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
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$9;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$9;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->access$1500(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;)Lcom/zipow/videobox/view/OnPresentRoomView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$9;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->access$1500(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;)Lcom/zipow/videobox/view/OnPresentRoomView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/OnPresentRoomView;->d()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$9;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->access$1602(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
