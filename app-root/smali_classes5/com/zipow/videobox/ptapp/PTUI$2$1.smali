.class Lcom/zipow/videobox/ptapp/PTUI$2$1;
.super Ljava/lang/Object;
.source "PTUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ptapp/PTUI$2;->onConfProcessStopped()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zipow/videobox/ptapp/PTUI$2;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/PTUI$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTUI$2$1;->this$1:Lcom/zipow/videobox/ptapp/PTUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI$2$1;->this$1:Lcom/zipow/videobox/ptapp/PTUI$2;

    iget-object v0, v0, Lcom/zipow/videobox/ptapp/PTUI$2;->this$0:Lcom/zipow/videobox/ptapp/PTUI;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTUI;->access$200(Lcom/zipow/videobox/ptapp/PTUI;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/PTUI$2$1;->this$1:Lcom/zipow/videobox/ptapp/PTUI$2;

    iget-object v1, v1, Lcom/zipow/videobox/ptapp/PTUI$2;->this$0:Lcom/zipow/videobox/ptapp/PTUI;

    invoke-static {v1}, Lcom/zipow/videobox/ptapp/PTUI;->access$300(Lcom/zipow/videobox/ptapp/PTUI;)Lus/zoom/proguard/ck;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/VideoBoxApplication;->removeConfProcessListener(Lus/zoom/proguard/ck;)V

    :cond_0
    return-void
.end method
