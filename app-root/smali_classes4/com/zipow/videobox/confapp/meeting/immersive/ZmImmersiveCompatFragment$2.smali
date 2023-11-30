.class Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$2;
.super Ljava/lang/Object;
.source "ZmImmersiveCompatFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->runRunderer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$2;->this$0:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$2;->this$0:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->access$200(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$2;->this$0:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->access$300(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$2;->this$0:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->access$400(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;)Lcom/zipow/videobox/view/video/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$2;->this$0:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->access$400(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;)Lcom/zipow/videobox/view/video/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/video/VideoRenderer;->requestRenderContinuously()V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$2;->this$0:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->access$400(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;)Lcom/zipow/videobox/view/video/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/video/a;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$2;->this$0:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->access$400(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;)Lcom/zipow/videobox/view/video/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/video/a;->initialize()V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$2;->this$0:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;

    iget-object v1, v0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mVideoSceneMgr:Lus/zoom/proguard/po1;

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->access$400(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;)Lcom/zipow/videobox/view/video/a;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$2;->this$0:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;

    invoke-static {v2}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->access$500(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$2;->this$0:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;

    invoke-static {v3}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->access$600(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lus/zoom/proguard/d;->a(Lcom/zipow/videobox/view/video/a;II)V

    :cond_2
    :goto_0
    return-void
.end method
