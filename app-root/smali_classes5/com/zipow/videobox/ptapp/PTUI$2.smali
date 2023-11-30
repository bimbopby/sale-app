.class Lcom/zipow/videobox/ptapp/PTUI$2;
.super Ljava/lang/Object;
.source "PTUI.java"

# interfaces
.implements Lus/zoom/proguard/ck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTUI;
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
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTUI$2;->this$0:Lcom/zipow/videobox/ptapp/PTUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfProcessStarted()V
    .locals 0

    return-void
.end method

.method public onConfProcessStopped()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI$2;->this$0:Lcom/zipow/videobox/ptapp/PTUI;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTUI;->access$400(Lcom/zipow/videobox/ptapp/PTUI;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ptapp/PTUI$2$1;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/ptapp/PTUI$2$1;-><init>(Lcom/zipow/videobox/ptapp/PTUI$2;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
