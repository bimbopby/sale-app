.class Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$1;
.super Ljava/lang/Object;
.source "ZmLabelRenderUnitExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->showLabelOnRender()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$1;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$1;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->access$000(Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;)Lus/zoom/proguard/sq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$1;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->access$100(Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;)Lus/zoom/proguard/sq;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/sq;->isInRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$1;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->access$200(Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$1;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->access$202(Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;Z)Z

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$1;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->access$300(Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;)V

    :cond_0
    return-void
.end method
