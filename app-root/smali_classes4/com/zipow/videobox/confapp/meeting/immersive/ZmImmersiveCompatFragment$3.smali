.class Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$3;
.super Lcom/zipow/videobox/view/video/a;
.source "ZmImmersiveCompatFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->createVideoRenderer(Lcom/zipow/videobox/view/video/VideoView;)Lcom/zipow/videobox/view/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private idleTask:Ljava/lang/Runnable;

.field lastIdleTaskTime:J

.field final synthetic this$0:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;Lus/zoom/proguard/gq;Lcom/zipow/videobox/view/video/VideoRenderer$Type;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$3;->this$0:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/zipow/videobox/view/video/a;-><init>(Lus/zoom/proguard/gq;Lcom/zipow/videobox/view/video/VideoRenderer$Type;I)V

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$3;->lastIdleTaskTime:J

    .line 5
    new-instance p1, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$3$1;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$3$1;-><init>(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$3;)V

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$3;->idleTask:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onBeforeGLRun()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$3;->this$0:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$3;->this$0:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;

    invoke-static {v1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->access$200(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iget-wide v3, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$3;->lastIdleTaskTime:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 5
    :cond_0
    iput-wide v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$3;->lastIdleTaskTime:J

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$3;->idleTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected onGLSurfaceChanged(II)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmImmersiveCompatFragment"

    const-string v2, "onGLSurfaceChanged"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$3;->this$0:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->access$302(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;Z)Z

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$3;->this$0:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->access$502(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;I)I

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$3;->this$0:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;

    invoke-static {p1, p2}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->access$602(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;I)I

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$3;->this$0:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;

    invoke-static {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->access$700(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;)V

    return-void
.end method

.method protected onGLSurfaceCreated()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmImmersiveCompatFragment"

    const-string v2, "onGLSurfaceCreated"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
