.class Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMInviteToVideoCall$1;
.super Ljava/lang/Object;
.source "ZMInviteToVideoCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMInviteToVideoCall;->startConfrence(Landroid/content/Context;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMInviteToVideoCall;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMInviteToVideoCall;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMInviteToVideoCall$1;->this$0:Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMInviteToVideoCall;

    iput-object p2, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMInviteToVideoCall$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMInviteToVideoCall$1;->val$context:Landroid/content/Context;

    new-instance v1, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMStartConfrenceConfIntentWrapper;

    invoke-direct {v1}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMStartConfrenceConfIntentWrapper;-><init>()V

    invoke-static {v0, v1}, Lus/zoom/proguard/ch2;->a(Landroid/content/Context;Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;)Z

    return-void
.end method
