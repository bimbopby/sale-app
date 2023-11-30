.class Lcom/zipow/videobox/ptapp/LogoutHandler$1;
.super Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;
.source "LogoutHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/LogoutHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/LogoutHandler;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/LogoutHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/LogoutHandler$1;->this$0:Lcom/zipow/videobox/ptapp/LogoutHandler;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPTAppEvent(IJ)V
    .locals 0

    const/16 p2, 0x43

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/LogoutHandler$1;->this$0:Lcom/zipow/videobox/ptapp/LogoutHandler;

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/LogoutHandler;->access$000(Lcom/zipow/videobox/ptapp/LogoutHandler;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/LogoutHandler$1;->this$0:Lcom/zipow/videobox/ptapp/LogoutHandler;

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/LogoutHandler;->access$100(Lcom/zipow/videobox/ptapp/LogoutHandler;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/LogoutHandler$1;->this$0:Lcom/zipow/videobox/ptapp/LogoutHandler;

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/LogoutHandler;->access$200(Lcom/zipow/videobox/ptapp/LogoutHandler;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/ptapp/LogoutHandler$1;->this$0:Lcom/zipow/videobox/ptapp/LogoutHandler;

    invoke-static {p2}, Lcom/zipow/videobox/ptapp/LogoutHandler;->access$100(Lcom/zipow/videobox/ptapp/LogoutHandler;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/LogoutHandler$1;->this$0:Lcom/zipow/videobox/ptapp/LogoutHandler;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/zipow/videobox/ptapp/LogoutHandler;->access$102(Lcom/zipow/videobox/ptapp/LogoutHandler;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
