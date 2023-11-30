.class Lcom/zipow/videobox/ptapp/PTUI$21;
.super Ljava/lang/Object;
.source "PTUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ptapp/PTUI;->startXmppAutoSignInTimer()V
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
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTUI$21;->this$0:Lcom/zipow/videobox/ptapp/PTUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/PTUI$21;->this$0:Lcom/zipow/videobox/ptapp/PTUI;

    invoke-static {v1}, Lcom/zipow/videobox/ptapp/PTUI;->access$1400(Lcom/zipow/videobox/ptapp/PTUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/VideoBoxApplication;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
