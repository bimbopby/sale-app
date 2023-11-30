.class Lcom/zipow/videobox/ptapp/PTUI$7;
.super Ljava/lang/Object;
.source "PTUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ptapp/PTUI;->dispatchCallStatusIdleAfterConfServiceDisconnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/PTUI;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/PTUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTUI$7;->this$0:Lcom/zipow/videobox/ptapp/PTUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/q61;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI$7;->this$0:Lcom/zipow/videobox/ptapp/PTUI;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTUI;->access$600(Lcom/zipow/videobox/ptapp/PTUI;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI$7;->this$0:Lcom/zipow/videobox/ptapp/PTUI;

    const/16 v1, 0x16

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/zipow/videobox/ptapp/PTUI;->dispatchPTAppEvent(IJ)V

    return-void
.end method
