.class Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall$1;
.super Ljava/lang/Object;
.source "ZMStartGroupCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall;->startConfrence(Landroid/content/Context;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall$1;->this$0:Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall;

    iput-object p2, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall$1;->this$0:Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall;->access$000(Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall$1;->val$context:Landroid/content/Context;

    new-instance v1, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMStartConfrenceConfIntentWrapper;

    invoke-direct {v1}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMStartConfrenceConfIntentWrapper;-><init>()V

    invoke-static {v0, v1}, Lus/zoom/proguard/ch2;->a(Landroid/content/Context;Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall$1;->val$context:Landroid/content/Context;

    new-instance v1, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMShareFileConfIntentWrapper;

    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall$1;->this$0:Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall;

    invoke-static {v2}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall;->access$000(Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMShareFileConfIntentWrapper;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lus/zoom/proguard/ch2;->a(Landroid/content/Context;Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;)Z

    :goto_0
    return-void
.end method
