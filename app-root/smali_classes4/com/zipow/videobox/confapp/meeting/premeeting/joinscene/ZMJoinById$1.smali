.class Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById$1;
.super Ljava/lang/Object;
.source "ZMJoinById.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById;->startConfrence(Landroid/content/Context;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById$1;->this$0:Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById;

    iput-object p2, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMConfrenceById"

    const-string v2, "joinById runOnConfProcessReady"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById$1;->val$context:Landroid/content/Context;

    new-instance v1, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMJoinByIdConfIntentWrapper;

    invoke-direct {v1}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMJoinByIdConfIntentWrapper;-><init>()V

    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById$1;->this$0:Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById;

    invoke-static {v2}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById;->access$000(Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->getOnZoom()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/ch2;->c(Landroid/content/Context;Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;Z)V

    return-void
.end method
